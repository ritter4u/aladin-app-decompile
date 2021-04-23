.class public Ltwitter4j/management/APIStatisticsOpenMBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/management/DynamicMBean;


# static fields
.field private static final ITEM_DESCRIPTIONS:[Ljava/lang/String;

.field private static final ITEM_NAMES:[Ljava/lang/String;

.field private static final ITEM_TYPES:[Ljavax/management/openmbean/OpenType;


# instance fields
.field private final API_STATISTICS:Ltwitter4j/management/APIStatisticsMBean;

.field private final API_STATISTICS_TYPE:Ljavax/management/openmbean/TabularType;

.field private final METHOD_STATS_TYPE:Ljavax/management/openmbean/CompositeType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "methodName"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "callCount"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "errorCount"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "totalTime"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "avgTime"

    aput-object v7, v1, v6

    sput-object v1, Ltwitter4j/management/APIStatisticsOpenMBean;->ITEM_NAMES:[Ljava/lang/String;

    .line 32
    new-array v1, v0, [Ljavax/management/openmbean/OpenType;

    sget-object v7, Ljavax/management/openmbean/SimpleType;->STRING:Ljavax/management/openmbean/SimpleType;

    aput-object v7, v1, v2

    sget-object v7, Ljavax/management/openmbean/SimpleType;->LONG:Ljavax/management/openmbean/SimpleType;

    aput-object v7, v1, v3

    sget-object v7, Ljavax/management/openmbean/SimpleType;->LONG:Ljavax/management/openmbean/SimpleType;

    aput-object v7, v1, v4

    sget-object v7, Ljavax/management/openmbean/SimpleType;->LONG:Ljavax/management/openmbean/SimpleType;

    aput-object v7, v1, v5

    sget-object v7, Ljavax/management/openmbean/SimpleType;->LONG:Ljavax/management/openmbean/SimpleType;

    aput-object v7, v1, v6

    .line 31
    sput-object v1, Ltwitter4j/management/APIStatisticsOpenMBean;->ITEM_TYPES:[Ljavax/management/openmbean/OpenType;

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "The method name"

    aput-object v1, v0, v2

    const-string v1, "The number of times this method has been called"

    aput-object v1, v0, v3

    const-string v1, "The number of calls that failed"

    aput-object v1, v0, v4

    const-string v1, "The total amount of time spent invoking this method in milliseconds"

    aput-object v1, v0, v5

    const-string v1, "The average amount of time spent invoking this method in milliseconds"

    aput-object v1, v0, v6

    .line 33
    sput-object v0, Ltwitter4j/management/APIStatisticsOpenMBean;->ITEM_DESCRIPTIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltwitter4j/management/APIStatistics;)V
    .locals 6

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ltwitter4j/management/APIStatisticsOpenMBean;->API_STATISTICS:Ltwitter4j/management/APIStatisticsMBean;

    .line 49
    :try_start_0
    new-instance p1, Ljavax/management/openmbean/CompositeType;

    const-string v1, "method statistics"

    const-string v2, "method statistics"

    .line 50
    sget-object v3, Ltwitter4j/management/APIStatisticsOpenMBean;->ITEM_NAMES:[Ljava/lang/String;

    sget-object v4, Ltwitter4j/management/APIStatisticsOpenMBean;->ITEM_DESCRIPTIONS:[Ljava/lang/String;

    sget-object v5, Ltwitter4j/management/APIStatisticsOpenMBean;->ITEM_TYPES:[Ljavax/management/openmbean/OpenType;

    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Ljavax/management/openmbean/CompositeType;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljavax/management/openmbean/OpenType;)V

    .line 48
    iput-object p1, p0, Ltwitter4j/management/APIStatisticsOpenMBean;->METHOD_STATS_TYPE:Ljavax/management/openmbean/CompositeType;

    const/4 p1, 0x1

    .line 52
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "methodName"

    aput-object v1, p1, v0

    .line 53
    new-instance v0, Ljavax/management/openmbean/TabularType;

    const-string v1, "API statistics"

    const-string v2, "list of methods"

    .line 55
    iget-object v3, p0, Ltwitter4j/management/APIStatisticsOpenMBean;->METHOD_STATS_TYPE:Ljavax/management/openmbean/CompositeType;

    .line 56
    invoke-direct {v0, v1, v2, v3, p1}, Ljavax/management/openmbean/TabularType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/CompositeType;[Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Ltwitter4j/management/APIStatisticsOpenMBean;->API_STATISTICS_TYPE:Ljavax/management/openmbean/TabularType;
    :try_end_0
    .catch Ljavax/management/openmbean/OpenDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "statisticsTable"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Ltwitter4j/management/APIStatisticsOpenMBean;->getStatistics()Ljavax/management/openmbean/TabularDataSupport;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "callCount"

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object p1, p0, Ltwitter4j/management/APIStatisticsOpenMBean;->API_STATISTICS:Ltwitter4j/management/APIStatisticsMBean;

    invoke-interface {p1}, Ltwitter4j/management/APIStatisticsMBean;->getCallCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "errorCount"

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object p1, p0, Ltwitter4j/management/APIStatisticsOpenMBean;->API_STATISTICS:Ltwitter4j/management/APIStatisticsMBean;

    invoke-interface {p1}, Ltwitter4j/management/APIStatisticsMBean;->getErrorCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "totalTime"

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iget-object p1, p0, Ltwitter4j/management/APIStatisticsOpenMBean;->API_STATISTICS:Ltwitter4j/management/APIStatisticsMBean;

    invoke-interface {p1}, Ltwitter4j/management/APIStatisticsMBean;->getTotalTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "averageTime"

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    iget-object p1, p0, Ltwitter4j/management/APIStatisticsOpenMBean;->API_STATISTICS:Ltwitter4j/management/APIStatisticsMBean;

    invoke-interface {p1}, Ltwitter4j/management/APIStatisticsMBean;->getAverageTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 158
    :cond_4
    new-instance v0, Ljavax/management/AttributeNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " attribute "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttributes([Ljava/lang/String;)Ljavax/management/AttributeList;
    .locals 6

    .line 163
    new-instance v0, Ljavax/management/AttributeList;

    invoke-direct {v0}, Ljavax/management/AttributeList;-><init>()V

    .line 164
    array-length v1, p1

    if-nez v1, :cond_0

    return-object v0

    .line 166
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    return-object v0

    :cond_1
    aget-object v3, p1, v2

    .line 168
    :try_start_0
    invoke-virtual {p0, v3}, Ltwitter4j/management/APIStatisticsOpenMBean;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 169
    new-instance v5, Ljavax/management/Attribute;

    invoke-direct {v5, v3, v4}, Ljavax/management/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljavax/management/AttributeList;->add(Ljavax/management/Attribute;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getMBeanInfo()Ljavax/management/MBeanInfo;
    .locals 22

    const/4 v0, 0x5

    .line 65
    new-array v4, v0, [Ljavax/management/openmbean/OpenMBeanAttributeInfoSupport;

    const/4 v0, 0x1

    .line 66
    new-array v5, v0, [Ljavax/management/openmbean/OpenMBeanConstructorInfoSupport;

    .line 67
    new-array v6, v0, [Ljavax/management/openmbean/OpenMBeanOperationInfoSupport;

    const/4 v1, 0x0

    .line 68
    new-array v7, v1, [Ljavax/management/MBeanNotificationInfo;

    .line 72
    new-instance v2, Ljavax/management/openmbean/OpenMBeanAttributeInfoSupport;

    .line 74
    sget-object v11, Ljavax/management/openmbean/SimpleType;->LONG:Ljavax/management/openmbean/SimpleType;

    const-string v9, "callCount"

    const-string v10, "Total number of API calls"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    .line 72
    invoke-direct/range {v8 .. v14}, Ljavax/management/openmbean/OpenMBeanAttributeInfoSupport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;ZZZ)V

    aput-object v2, v4, v1

    .line 77
    new-instance v2, Ljavax/management/openmbean/OpenMBeanAttributeInfoSupport;

    .line 79
    sget-object v18, Ljavax/management/openmbean/SimpleType;->LONG:Ljavax/management/openmbean/SimpleType;

    const-string v16, "errorCount"

    const-string v17, "The number of failed API calls"

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    .line 77
    invoke-direct/range {v15 .. v21}, Ljavax/management/openmbean/OpenMBeanAttributeInfoSupport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;ZZZ)V

    aput-object v2, v4, v0

    .line 82
    new-instance v0, Ljavax/management/openmbean/OpenMBeanAttributeInfoSupport;

    .line 84
    sget-object v11, Ljavax/management/openmbean/SimpleType;->LONG:Ljavax/management/openmbean/SimpleType;

    const-string v9, "averageTime"

    const-string v10, "Average time spent invoking any API method"

    move-object v8, v0

    .line 82
    invoke-direct/range {v8 .. v14}, Ljavax/management/openmbean/OpenMBeanAttributeInfoSupport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;ZZZ)V

    const/4 v2, 0x2

    aput-object v0, v4, v2

    .line 87
    new-instance v0, Ljavax/management/openmbean/OpenMBeanAttributeInfoSupport;

    .line 89
    sget-object v11, Ljavax/management/openmbean/SimpleType;->LONG:Ljavax/management/openmbean/SimpleType;

    const-string v9, "totalTime"

    const-string v10, "Average time spent invoking any API method"

    move-object v8, v0

    .line 87
    invoke-direct/range {v8 .. v14}, Ljavax/management/openmbean/OpenMBeanAttributeInfoSupport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;ZZZ)V

    const/4 v2, 0x3

    aput-object v0, v4, v2

    .line 92
    new-instance v0, Ljavax/management/openmbean/OpenMBeanAttributeInfoSupport;

    move-object/from16 v15, p0

    .line 94
    iget-object v11, v15, Ltwitter4j/management/APIStatisticsOpenMBean;->API_STATISTICS_TYPE:Ljavax/management/openmbean/TabularType;

    const-string v9, "statisticsTable"

    const-string v10, "Table of statisics for all API methods"

    move-object v8, v0

    .line 92
    invoke-direct/range {v8 .. v14}, Ljavax/management/openmbean/OpenMBeanAttributeInfoSupport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;ZZZ)V

    const/4 v2, 0x4

    aput-object v0, v4, v2

    .line 96
    new-instance v0, Ljavax/management/openmbean/OpenMBeanConstructorInfoSupport;

    .line 99
    new-array v2, v1, [Ljavax/management/openmbean/OpenMBeanParameterInfoSupport;

    const-string v3, "APIStatisticsOpenMBean"

    const-string v8, "Constructs an APIStatisticsOpenMBean instance"

    invoke-direct {v0, v3, v8, v2}, Ljavax/management/openmbean/OpenMBeanConstructorInfoSupport;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/openmbean/OpenMBeanParameterInfo;)V

    aput-object v0, v5, v1

    .line 101
    new-array v12, v1, [Ljavax/management/openmbean/OpenMBeanParameterInfoSupport;

    .line 102
    new-instance v0, Ljavax/management/openmbean/OpenMBeanOperationInfoSupport;

    .line 106
    sget-object v13, Ljavax/management/openmbean/SimpleType;->VOID:Ljavax/management/openmbean/SimpleType;

    const-string v10, "reset"

    const-string v11, "reset the statistics"

    move-object v9, v0

    .line 107
    invoke-direct/range {v9 .. v14}, Ljavax/management/openmbean/OpenMBeanOperationInfoSupport;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/openmbean/OpenMBeanParameterInfo;Ljavax/management/openmbean/OpenType;I)V

    aput-object v0, v6, v1

    .line 109
    new-instance v0, Ljavax/management/openmbean/OpenMBeanInfoSupport;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "API Statistics Open MBean"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljavax/management/openmbean/OpenMBeanInfoSupport;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/openmbean/OpenMBeanAttributeInfo;[Ljavax/management/openmbean/OpenMBeanConstructorInfo;[Ljavax/management/openmbean/OpenMBeanOperationInfo;[Ljavax/management/MBeanNotificationInfo;)V

    return-object v0
.end method

.method public declared-synchronized getStatistics()Ljavax/management/openmbean/TabularDataSupport;
    .locals 7

    monitor-enter p0

    .line 117
    :try_start_0
    new-instance v0, Ljavax/management/openmbean/TabularDataSupport;

    iget-object v1, p0, Ltwitter4j/management/APIStatisticsOpenMBean;->API_STATISTICS_TYPE:Ljavax/management/openmbean/TabularType;

    invoke-direct {v0, v1}, Ljavax/management/openmbean/TabularDataSupport;-><init>(Ljavax/management/openmbean/TabularType;)V

    .line 119
    iget-object v1, p0, Ltwitter4j/management/APIStatisticsOpenMBean;->API_STATISTICS:Ltwitter4j/management/APIStatisticsMBean;

    invoke-interface {v1}, Ltwitter4j/management/APIStatisticsMBean;->getInvocationStatistics()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 137
    monitor-exit p0

    return-object v0

    .line 119
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/management/InvocationStatistics;

    const/4 v3, 0x5

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v2}, Ltwitter4j/management/InvocationStatistics;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 121
    invoke-interface {v2}, Ltwitter4j/management/InvocationStatistics;->getCallCount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 122
    invoke-interface {v2}, Ltwitter4j/management/InvocationStatistics;->getErrorCount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 123
    invoke-interface {v2}, Ltwitter4j/management/InvocationStatistics;->getTotalTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 124
    invoke-interface {v2}, Ltwitter4j/management/InvocationStatistics;->getAverageTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    new-instance v2, Ljavax/management/openmbean/CompositeDataSupport;

    iget-object v4, p0, Ltwitter4j/management/APIStatisticsOpenMBean;->METHOD_STATS_TYPE:Ljavax/management/openmbean/CompositeType;

    .line 128
    sget-object v5, Ltwitter4j/management/APIStatisticsOpenMBean;->ITEM_NAMES:[Ljava/lang/String;

    .line 127
    invoke-direct {v2, v4, v5, v3}, Ljavax/management/openmbean/CompositeDataSupport;-><init>(Ljavax/management/openmbean/CompositeType;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v0, v2}, Ljavax/management/openmbean/TabularDataSupport;->put(Ljavax/management/openmbean/CompositeData;)V
    :try_end_2
    .catch Ljavax/management/openmbean/OpenDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 132
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public invoke(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string p2, "reset"

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 181
    invoke-virtual {p0}, Ltwitter4j/management/APIStatisticsOpenMBean;->reset()V

    const-string p1, "Statistics reset"

    return-object p1

    .line 184
    :cond_0
    new-instance p2, Ljavax/management/ReflectionException;

    new-instance p3, Ljava/lang/NoSuchMethodException;

    .line 185
    invoke-direct {p3, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find the operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-direct {p2, p3, p1}, Ljavax/management/ReflectionException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p2
.end method

.method public reset()V
    .locals 1

    .line 141
    iget-object v0, p0, Ltwitter4j/management/APIStatisticsOpenMBean;->API_STATISTICS:Ltwitter4j/management/APIStatisticsMBean;

    invoke-interface {v0}, Ltwitter4j/management/APIStatisticsMBean;->reset()V

    return-void
.end method

.method public setAttribute(Ljavax/management/Attribute;)V
    .locals 1

    .line 193
    new-instance p1, Ljavax/management/AttributeNotFoundException;

    const-string v0, "No attributes can be set in this MBean"

    invoke-direct {p1, v0}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAttributes(Ljavax/management/AttributeList;)Ljavax/management/AttributeList;
    .locals 0

    .line 199
    new-instance p1, Ljavax/management/AttributeList;

    invoke-direct {p1}, Ljavax/management/AttributeList;-><init>()V

    return-object p1
.end method
