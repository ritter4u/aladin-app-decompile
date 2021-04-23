.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;
.super Lkr/co/aladin/lib/widget/MultiDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$a;
    }
.end annotation


# instance fields
.field a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$a;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Lkr/co/aladin/epubreader/custom/ui/WheelView;

.field e:Lkr/co/aladin/epubreader/custom/ui/WheelView;

.field f:Landroid/widget/CheckBox;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field p:Landroid/widget/CheckBox;

.field q:Landroid/widget/CheckBox;

.field r:Landroid/widget/CheckBox;

.field s:Landroid/widget/CheckBox;

.field t:I

.field u:Landroid/speech/tts/TextToSpeech;

.field v:Z

.field w:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$a;)V
    .locals 3

    .line 63
    sget v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->DIALOG_AL_EDITCLOSE:I

    sget v1, Lkr/co/aladin/epubreader/R$layout;->tts_setting:I

    sget v2, Lkr/co/aladin/epubreader/R$string;->tts_dialog_title_setting:I

    invoke-direct {p0, p1, v0, v1, v2}, Lkr/co/aladin/lib/widget/MultiDialog;-><init>(Landroid/app/Activity;III)V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->t:I

    .line 59
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->v:Z

    .line 60
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->w:Z

    .line 64
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    .line 65
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$a;

    .line 68
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->a()V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)Landroid/app/Activity;
    .locals 0

    .line 29
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 79
    sget v0, Lkr/co/aladin/epubreader/R$id;->al_tts_speaker_selection_yujin:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->g:Landroid/view/View;

    .line 80
    sget v0, Lkr/co/aladin/epubreader/R$id;->al_tts_speaker_selection_sujin:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->h:Landroid/view/View;

    .line 81
    sget v0, Lkr/co/aladin/epubreader/R$id;->al_tts_speaker_selection_minjun:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->i:Landroid/view/View;

    .line 82
    sget v0, Lkr/co/aladin/epubreader/R$id;->al_tts_speaker_selection_inner:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->j:Landroid/view/View;

    .line 83
    sget v0, Lkr/co/aladin/epubreader/R$id;->al_tts_speaker_selection_inner_setting:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->k:Landroid/view/View;

    .line 85
    sget v0, Lkr/co/aladin/epubreader/R$id;->al_tts_speaker_selection_check_yujin:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->l:Landroid/view/View;

    .line 86
    sget v0, Lkr/co/aladin/epubreader/R$id;->al_tts_speaker_selection_check_sujin:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->m:Landroid/view/View;

    .line 87
    sget v0, Lkr/co/aladin/epubreader/R$id;->al_tts_speaker_selection_check_minjun:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->n:Landroid/view/View;

    .line 88
    sget v0, Lkr/co/aladin/epubreader/R$id;->al_tts_speaker_selection_check_inner:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->o:Landroid/view/View;

    .line 90
    invoke-static {}, Lkr/co/aladin/lib/h;->d()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    instance-of v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    sget v0, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_eng_changer_layout:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_1
    sget v0, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_eng_changer:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->p:Landroid/widget/CheckBox;

    .line 99
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->p:Landroid/widget/CheckBox;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/h;->D(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 100
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->p:Landroid/widget/CheckBox;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->A(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->t:I

    .line 138
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->t:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    const/16 v5, 0x63

    if-eq v0, v5, :cond_2

    .line 185
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    sget v0, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_eng_changer_sub_layout:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    sget v0, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_eng_changer_text:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 193
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    goto/16 :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    sget v0, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_eng_changer_sub_layout:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    sget v0, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_eng_changer_text:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 182
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    goto/16 :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    sget v0, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_eng_changer_sub_layout:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    sget v0, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_eng_changer_text:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 160
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    goto :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    sget v0, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_eng_changer_sub_layout:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    sget v0, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_eng_changer_text:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 171
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    goto :goto_0

    .line 140
    :cond_5
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    sget v0, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_eng_changer_sub_layout:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    sget v0, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_eng_changer_text:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 149
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 197
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->g:Landroid/view/View;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$10;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$10;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->h:Landroid/view/View;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$11;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$11;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->i:Landroid/view/View;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$12;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$12;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->j:Landroid/view/View;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$13;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$13;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    sget v0, Lkr/co/aladin/epubreader/R$id;->alTempHeader_button_back:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 278
    sget v2, Lkr/co/aladin/epubreader/R$id;->alTempHeader_button_edit:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 280
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 281
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    const-string v3, "\ucde8\uc18c"

    .line 282
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "\uc644\ub8cc"

    .line 283
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 285
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$14;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$14;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->setOnDialogListener(Lkr/co/aladin/lib/widget/MultiDialog$OnDialogListener;)V

    .line 298
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$15;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$15;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 305
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mViewLayout:Landroid/view/ViewGroup;

    sget v2, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_speed_down_btn:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$16;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$16;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mViewLayout:Landroid/view/ViewGroup;

    sget v2, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_speed_up_btn:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$17;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$17;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mViewLayout:Landroid/view/ViewGroup;

    sget v2, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_tone_down_btn:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$2;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mViewLayout:Landroid/view/ViewGroup;

    sget v2, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_tone_up_btn:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$3;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$3;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mViewLayout:Landroid/view/ViewGroup;

    sget v2, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_split:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->f:Landroid/widget/CheckBox;

    .line 353
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->f:Landroid/widget/CheckBox;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/h;->C(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 365
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mViewLayout:Landroid/view/ViewGroup;

    sget v2, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_skipch:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->q:Landroid/widget/CheckBox;

    .line 372
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->q:Landroid/widget/CheckBox;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/h;->G(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 374
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mViewLayout:Landroid/view/ViewGroup;

    sget v2, Lkr/co/aladin/epubreader/R$id;->read_on_tts_chb_localContinueReading:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->r:Landroid/widget/CheckBox;

    .line 375
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->r:Landroid/widget/CheckBox;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/h;->H(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 377
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mViewLayout:Landroid/view/ViewGroup;

    sget v2, Lkr/co/aladin/epubreader/R$id;->read_on_tts_chb_otherMediaPlaying:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->s:Landroid/widget/CheckBox;

    .line 378
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->s:Landroid/widget/CheckBox;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/h;->I(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 380
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mViewLayout:Landroid/view/ViewGroup;

    sget v2, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_speed_wheel_view:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->d:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    .line 381
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mViewLayout:Landroid/view/ViewGroup;

    sget v2, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_tone_wheel_view:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->e:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    .line 382
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mViewLayout:Landroid/view/ViewGroup;

    sget v2, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_speed_text:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->b:Landroid/widget/TextView;

    .line 383
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->b:Landroid/widget/TextView;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$4;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$4;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mViewLayout:Landroid/view/ViewGroup;

    sget v2, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_tone_text:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->c:Landroid/widget/TextView;

    .line 395
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->c:Landroid/widget/TextView;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$5;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$5;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mViewLayout:Landroid/view/ViewGroup;

    sget v2, Lkr/co/aladin/epubreader/R$id;->al_tts_setting_gomainsetting:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$6;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$6;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    new-instance v0, Lkr/co/aladin/epubreader/custom/a/c;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    sget-object v3, Lkr/co/aladin/lib/u$a;->b:[Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lkr/co/aladin/epubreader/custom/a/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 424
    new-instance v2, Lkr/co/aladin/epubreader/custom/a/c;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    sget-object v5, Lkr/co/aladin/lib/u$a;->d:[Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lkr/co/aladin/epubreader/custom/a/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const/high16 v3, -0x1000000

    .line 425
    invoke-virtual {v0, v3}, Lkr/co/aladin/epubreader/custom/a/c;->a(I)V

    .line 426
    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/custom/a/c;->a(I)V

    .line 427
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->d:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v3, v0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setViewAdapter(Lkr/co/aladin/epubreader/custom/a/d;)V

    .line 428
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->e:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setViewAdapter(Lkr/co/aladin/epubreader/custom/a/d;)V

    .line 429
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->d:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->e:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->d:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$7;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$7;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Lkr/co/aladin/epubreader/custom/ui/d;)V

    .line 442
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->e:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$8;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$8;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Lkr/co/aladin/epubreader/custom/ui/d;)V

    .line 453
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->d:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 454
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->z(Landroid/content/Context;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 456
    :goto_1
    sget-object v5, Lkr/co/aladin/lib/u$a;->a:[F

    array-length v5, v5

    if-ge v3, v5, :cond_7

    .line 457
    sget-object v5, Lkr/co/aladin/lib/u$a;->a:[F

    aget v5, v5, v3

    cmpl-float v5, v5, v0

    if-nez v5, :cond_6

    .line 458
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->d:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0, v3}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 459
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->b:Landroid/widget/TextView;

    sget-object v5, Lkr/co/aladin/lib/u$a;->b:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 464
    :cond_7
    :goto_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->e:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 465
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->B(Landroid/content/Context;)F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_9

    .line 467
    :goto_3
    sget-object v1, Lkr/co/aladin/lib/u$a;->c:[F

    array-length v1, v1

    if-ge v4, v1, :cond_9

    .line 468
    sget-object v1, Lkr/co/aladin/lib/u$a;->c:[F

    aget v1, v1, v4

    cmpl-float v1, v1, v0

    if-nez v1, :cond_8

    .line 469
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->e:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0, v4}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 470
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->c:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/lib/u$a;->d:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 476
    :cond_9
    :goto_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->C(Landroid/content/Context;)Z

    return-void
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)Landroid/app/Activity;
    .locals 0

    .line 29
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->w:Z

    .line 480
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->C(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 481
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v1, v2}, Lkr/co/aladin/ebook/data/h;->l(Landroid/content/Context;Z)V

    .line 482
    iput-boolean v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->w:Z

    .line 484
    :cond_0
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->v:Z

    .line 485
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->A(Landroid/content/Context;)I

    move-result v0

    .line 486
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->t:I

    const/16 v2, 0x63

    if-eq v0, v1, :cond_1

    if-eq v1, v2, :cond_2

    :cond_1
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->t:I

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_3

    .line 487
    :cond_2
    iput-boolean v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->v:Z

    .line 489
    :cond_3
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->t:I

    if-eq v0, v1, :cond_4

    .line 490
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->t:I

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/h;->l(Landroid/content/Context;I)V

    .line 491
    iput-boolean v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->w:Z

    goto :goto_0

    .line 494
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->z(Landroid/content/Context;)F

    move-result v0

    sget-object v1, Lkr/co/aladin/lib/u$a;->a:[F

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->d:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v4}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v4

    aget v1, v1, v4

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    .line 495
    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->B(Landroid/content/Context;)F

    move-result v0

    sget-object v1, Lkr/co/aladin/lib/u$a;->c:[F

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->e:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v4}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v4

    aget v1, v1, v4

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 496
    :cond_5
    iput-boolean v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->w:Z

    .line 499
    :cond_6
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->G(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_7

    .line 500
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->q:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/h;->n(Landroid/content/Context;Z)V

    .line 501
    iput-boolean v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->w:Z

    .line 503
    :cond_7
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->H(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_8

    .line 504
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->r:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/h;->o(Landroid/content/Context;Z)V

    .line 506
    :cond_8
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->I(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_9

    .line 507
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->s:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/h;->p(Landroid/content/Context;Z)V

    .line 509
    :cond_9
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    sget-object v1, Lkr/co/aladin/lib/u$a;->a:[F

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->d:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v4}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v4

    aget v1, v1, v4

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/h;->a(Landroid/content/Context;F)V

    .line 510
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    sget-object v1, Lkr/co/aladin/lib/u$a;->c:[F

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->e:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v4}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v4

    aget v1, v1, v4

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/h;->b(Landroid/content/Context;F)V

    .line 511
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->w:Z

    if-eqz v0, :cond_a

    .line 512
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$a;

    iget-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->v:Z

    invoke-interface {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$a;->b(Z)V

    .line 515
    :cond_a
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->t:I

    if-ne v0, v2, :cond_b

    .line 516
    iput-boolean v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->v:Z

    .line 518
    :cond_b
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/h;->m(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)Landroid/app/Activity;
    .locals 0

    .line 29
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 523
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->u:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$9;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$9;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->u:Landroid/speech/tts/TextToSpeech;

    .line 531
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->u:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.tts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 535
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->p:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->c()V

    return-void
.end method

.method static synthetic e(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)Landroid/app/Activity;
    .locals 0

    .line 29
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic f(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->b()V

    return-void
.end method

.method static synthetic g(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)Landroid/app/Activity;
    .locals 0

    .line 29
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lkr/co/aladin/lib/widget/MultiDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
