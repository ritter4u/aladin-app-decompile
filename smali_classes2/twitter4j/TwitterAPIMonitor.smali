.class public Ltwitter4j/TwitterAPIMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SINGLETON:Ltwitter4j/TwitterAPIMonitor;

.field private static final STATISTICS:Ltwitter4j/management/APIStatistics;

.field private static final logger:Ltwitter4j/Logger;

.field private static final pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    const-class v0, Ltwitter4j/TwitterAPIMonitor;

    invoke-static {v0}, Ltwitter4j/Logger;->getLogger(Ljava/lang/Class;)Ltwitter4j/Logger;

    move-result-object v0

    sput-object v0, Ltwitter4j/TwitterAPIMonitor;->logger:Ltwitter4j/Logger;

    const-string v0, "https?://[^/]+/[0-9.]*/([a-zA-Z_\\.]*).*"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 39
    sput-object v0, Ltwitter4j/TwitterAPIMonitor;->pattern:Ljava/util/regex/Pattern;

    .line 42
    new-instance v0, Ltwitter4j/TwitterAPIMonitor;

    invoke-direct {v0}, Ltwitter4j/TwitterAPIMonitor;-><init>()V

    sput-object v0, Ltwitter4j/TwitterAPIMonitor;->SINGLETON:Ltwitter4j/TwitterAPIMonitor;

    .line 44
    new-instance v0, Ltwitter4j/management/APIStatistics;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ltwitter4j/management/APIStatistics;-><init>(I)V

    sput-object v0, Ltwitter4j/TwitterAPIMonitor;->STATISTICS:Ltwitter4j/management/APIStatistics;

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getPlatformMBeanServer()Ljavax/management/MBeanServer;

    move-result-object v0

    .line 51
    new-instance v1, Ljavax/management/ObjectName;

    const-string v2, "twitter4j.mbean:type=APIStatisticsOpenMBean"

    invoke-direct {v1, v2}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v2, Ltwitter4j/management/APIStatisticsOpenMBean;

    sget-object v3, Ltwitter4j/TwitterAPIMonitor;->STATISTICS:Ltwitter4j/management/APIStatistics;

    invoke-direct {v2, v3}, Ltwitter4j/management/APIStatisticsOpenMBean;-><init>(Ltwitter4j/management/APIStatistics;)V

    .line 53
    invoke-interface {v0, v2, v1}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;
    :try_end_0
    .catch Ljavax/management/InstanceAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/management/NotCompliantMBeanException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljavax/management/MalformedObjectNameException;->printStackTrace()V

    .line 65
    sget-object v1, Ltwitter4j/TwitterAPIMonitor;->logger:Ltwitter4j/Logger;

    invoke-virtual {v0}, Ljavax/management/MalformedObjectNameException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwitter4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljavax/management/NotCompliantMBeanException;->printStackTrace()V

    .line 62
    sget-object v1, Ltwitter4j/TwitterAPIMonitor;->logger:Ltwitter4j/Logger;

    invoke-virtual {v0}, Ljavax/management/NotCompliantMBeanException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwitter4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljavax/management/MBeanRegistrationException;->printStackTrace()V

    .line 59
    sget-object v1, Ltwitter4j/TwitterAPIMonitor;->logger:Ltwitter4j/Logger;

    invoke-virtual {v0}, Ljavax/management/MBeanRegistrationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwitter4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljavax/management/InstanceAlreadyExistsException;->printStackTrace()V

    .line 56
    sget-object v1, Ltwitter4j/TwitterAPIMonitor;->logger:Ltwitter4j/Logger;

    invoke-virtual {v0}, Ljavax/management/InstanceAlreadyExistsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwitter4j/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Ltwitter4j/TwitterAPIMonitor;
    .locals 1

    .line 76
    sget-object v0, Ltwitter4j/TwitterAPIMonitor;->SINGLETON:Ltwitter4j/TwitterAPIMonitor;

    return-object v0
.end method


# virtual methods
.method public getStatistics()Ltwitter4j/management/APIStatisticsMBean;
    .locals 1

    .line 80
    sget-object v0, Ltwitter4j/TwitterAPIMonitor;->STATISTICS:Ltwitter4j/management/APIStatistics;

    return-object v0
.end method

.method methodCalled(Ljava/lang/String;JZ)V
    .locals 1

    .line 84
    sget-object v0, Ltwitter4j/TwitterAPIMonitor;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 87
    sget-object v0, Ltwitter4j/TwitterAPIMonitor;->STATISTICS:Ltwitter4j/management/APIStatistics;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltwitter4j/management/APIStatistics;->methodCalled(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method
