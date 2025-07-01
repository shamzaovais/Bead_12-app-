.class public final Lcom/google/android/gms/internal/ads/sn4;
.super Lcom/google/android/gms/internal/ads/yn4;
.source "SourceFile"


# static fields
.field private static final k:Lcom/google/android/gms/internal/ads/z83;

.field private static final l:Lcom/google/android/gms/internal/ads/z83;

.field public static final synthetic m:I


# instance fields
.field private final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field private final f:Z

.field private g:Lcom/google/android/gms/internal/ads/zm4;

.field private h:Lcom/google/android/gms/internal/ads/ln4;

.field private i:Lcom/google/android/gms/internal/ads/a74;

.field private final j:Lcom/google/android/gms/internal/ads/em4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qm4;->c:Lcom/google/android/gms/internal/ads/qm4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z83;->b(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/z83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/sn4;->k:Lcom/google/android/gms/internal/ads/z83;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/rm4;->c:Lcom/google/android/gms/internal/ads/rm4;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z83;->b(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/z83;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/sn4;->l:Lcom/google/android/gms/internal/ads/z83;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/em4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/em4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zm4;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zm4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn4;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sn4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sn4;->e:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sn4;->j:Lcom/google/android/gms/internal/ads/em4;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sn4;->g:Lcom/google/android/gms/internal/ads/zm4;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/a74;->c:Lcom/google/android/gms/internal/ads/a74;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sn4;->i:Lcom/google/android/gms/internal/ads/a74;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u23;->d(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sn4;->f:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    if-lt v0, v1, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ln4;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ln4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sn4;->h:Lcom/google/android/gms/internal/ads/ln4;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn4;->g:Lcom/google/android/gms/internal/ads/zm4;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zm4;->m0:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const-string p1, "DefaultTrackSelector"

    .line 75
    .line 76
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method protected static j(Lcom/google/android/gms/internal/ads/nb;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sn4;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sn4;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 48
    .line 49
    const-string p2, "-"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method static bridge synthetic l()Lcom/google/android/gms/internal/ads/z83;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sn4;->k:Lcom/google/android/gms/internal/ads/z83;

    return-object v0
.end method

.method static bridge synthetic m()Lcom/google/android/gms/internal/ads/z83;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sn4;->l:Lcom/google/android/gms/internal/ads/z83;

    return-object v0
.end method

.method protected static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/sn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sn4;->t()V

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/ads/sn4;Lcom/google/android/gms/internal/ads/nb;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn4;->g:Lcom/google/android/gms/internal/ads/zm4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zm4;->m0:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sn4;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/ads/nb;->y:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-le v1, v3, :cond_5

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v7, 0x3

    .line 33
    sparse-switch v6, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v6, "audio/eac3"

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v6, "audio/ac4"

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v6, "audio/ac3"

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v6, "audio/eac3-joc"

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 78
    :goto_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    if-eq v1, v3, :cond_2

    .line 83
    .line 84
    if-eq v1, v7, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 88
    .line 89
    if-lt v1, v4, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn4;->h:Lcom/google/android/gms/internal/ads/ln4;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ln4;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    sget v1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 103
    .line 104
    if-lt v1, v4, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn4;->h:Lcom/google/android/gms/internal/ads/ln4;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ln4;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ln4;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn4;->h:Lcom/google/android/gms/internal/ads/ln4;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ln4;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn4;->h:Lcom/google/android/gms/internal/ads/ln4;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sn4;->i:Lcom/google/android/gms/internal/ads/a74;

    .line 133
    .line 134
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ln4;->d(Lcom/google/android/gms/internal/ads/a74;Lcom/google/android/gms/internal/ads/nb;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v2, 0x0

    .line 142
    :cond_5
    :goto_3
    monitor-exit v0

    .line 143
    return v2

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p0

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static r(IZ)Z
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static s(Lcom/google/android/gms/internal/ads/yl4;Lcom/google/android/gms/internal/ads/fb1;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/yl4;->a:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/yl4;->b(I)Lcom/google/android/gms/internal/ads/z51;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fb1;->y:Lcom/google/android/gms/internal/ads/s73;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s73;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/c81;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn4;->g:Lcom/google/android/gms/internal/ads/zm4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zm4;->m0:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sn4;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn4;->h:Lcom/google/android/gms/internal/ads/ln4;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ln4;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo4;->h()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method private static final u(ILcom/google/android/gms/internal/ads/wn4;[[[ILcom/google/android/gms/internal/ads/nn4;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/wn4;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/wn4;->d(I)Lcom/google/android/gms/internal/ads/yl4;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/yl4;->a:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/yl4;->b(I)Lcom/google/android/gms/internal/ads/z51;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/nn4;->a(ILcom/google/android/gms/internal/ads/z51;[I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, Lcom/google/android/gms/internal/ads/z51;->a:I

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    new-array v11, v8, [Z

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_2
    if-gtz v12, :cond_5

    .line 50
    .line 51
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lcom/google/android/gms/internal/ads/on4;

    .line 56
    .line 57
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/on4;->c()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    aget-boolean v15, v11, v12

    .line 62
    .line 63
    if-nez v15, :cond_4

    .line 64
    .line 65
    if-nez v14, :cond_0

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_0
    if-ne v14, v8, :cond_1

    .line 69
    .line 70
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/p73;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p73;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v15, v12, 0x1

    .line 85
    .line 86
    :goto_3
    if-gtz v15, :cond_3

    .line 87
    .line 88
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    move-object/from16 v2, v16

    .line 93
    .line 94
    check-cast v2, Lcom/google/android/gms/internal/ads/on4;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/on4;->c()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v8, v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/on4;->e(Lcom/google/android/gms/internal/ads/on4;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    aput-boolean v2, v11, v15

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    const/4 v2, 0x1

    .line 116
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 v2, 0x1

    .line 121
    move-object v13, v14

    .line 122
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_4
    :goto_6
    const/4 v2, 0x1

    .line 127
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object/from16 v10, p3

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    return-object v0

    .line 148
    :cond_8
    move-object/from16 v0, p4

    .line 149
    .line 150
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    new-array v1, v1, [I

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v2, v3, :cond_9

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/google/android/gms/internal/ads/on4;

    .line 174
    .line 175
    iget v3, v3, Lcom/google/android/gms/internal/ads/on4;->e:I

    .line 176
    .line 177
    aput v3, v1, v2

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    const/4 v2, 0x0

    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/android/gms/internal/ads/on4;

    .line 188
    .line 189
    new-instance v3, Lcom/google/android/gms/internal/ads/tn4;

    .line 190
    .line 191
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/on4;->d:Lcom/google/android/gms/internal/ads/z51;

    .line 192
    .line 193
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/tn4;-><init>(Lcom/google/android/gms/internal/ads/z51;[II)V

    .line 194
    .line 195
    .line 196
    iget v0, v0, Lcom/google/android/gms/internal/ads/on4;->c:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn4;->h:Lcom/google/android/gms/internal/ads/ln4;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ln4;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bo4;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/a74;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn4;->i:Lcom/google/android/gms/internal/ads/a74;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/a74;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn4;->i:Lcom/google/android/gms/internal/ads/a74;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sn4;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final i(Lcom/google/android/gms/internal/ads/wn4;[[[I[ILcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/x31;)Landroid/util/Pair;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sn4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sn4;->g:Lcom/google/android/gms/internal/ads/zm4;

    .line 11
    .line 12
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zm4;->m0:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sget v5, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 17
    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    if-lt v5, v6, :cond_0

    .line 21
    .line 22
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sn4;->h:Lcom/google/android/gms/internal/ads/ln4;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/ln4;->b(Lcom/google/android/gms/internal/ads/sn4;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v5, v3, [Lcom/google/android/gms/internal/ads/tn4;

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/lm4;

    .line 41
    .line 42
    move-object/from16 v7, p3

    .line 43
    .line 44
    invoke-direct {v6, v4, v7}, Lcom/google/android/gms/internal/ads/lm4;-><init>(Lcom/google/android/gms/internal/ads/zm4;[I)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lcom/google/android/gms/internal/ads/mm4;->c:Lcom/google/android/gms/internal/ads/mm4;

    .line 48
    .line 49
    invoke-static {v3, v0, v2, v6, v7}, Lcom/google/android/gms/internal/ads/sn4;->u(ILcom/google/android/gms/internal/ads/wn4;[[[ILcom/google/android/gms/internal/ads/nn4;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lcom/google/android/gms/internal/ads/tn4;

    .line 66
    .line 67
    aput-object v6, v5, v7

    .line 68
    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_0
    const/4 v8, 0x1

    .line 72
    if-ge v7, v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/wn4;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ne v9, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/wn4;->d(I)Lcom/google/android/gms/internal/ads/yl4;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget v9, v9, Lcom/google/android/gms/internal/ads/yl4;->a:I

    .line 85
    .line 86
    if-lez v9, :cond_2

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v7, 0x0

    .line 94
    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/ads/jm4;

    .line 95
    .line 96
    invoke-direct {v9, v1, v4, v7}, Lcom/google/android/gms/internal/ads/jm4;-><init>(Lcom/google/android/gms/internal/ads/sn4;Lcom/google/android/gms/internal/ads/zm4;Z)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Lcom/google/android/gms/internal/ads/km4;->c:Lcom/google/android/gms/internal/ads/km4;

    .line 100
    .line 101
    invoke-static {v8, v0, v2, v9, v7}, Lcom/google/android/gms/internal/ads/sn4;->u(ILcom/google/android/gms/internal/ads/wn4;[[[ILcom/google/android/gms/internal/ads/nn4;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lcom/google/android/gms/internal/ads/tn4;

    .line 118
    .line 119
    aput-object v10, v5, v9

    .line 120
    .line 121
    :cond_4
    if-nez v7, :cond_5

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v10, v7

    .line 128
    check-cast v10, Lcom/google/android/gms/internal/ads/tn4;

    .line 129
    .line 130
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/tn4;->a:Lcom/google/android/gms/internal/ads/z51;

    .line 131
    .line 132
    check-cast v7, Lcom/google/android/gms/internal/ads/tn4;

    .line 133
    .line 134
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/tn4;->b:[I

    .line 135
    .line 136
    aget v7, v7, v6

    .line 137
    .line 138
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/z51;->b(I)Lcom/google/android/gms/internal/ads/nb;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/lang/String;

    .line 143
    .line 144
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/nm4;

    .line 145
    .line 146
    invoke-direct {v10, v4, v7}, Lcom/google/android/gms/internal/ads/nm4;-><init>(Lcom/google/android/gms/internal/ads/zm4;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Lcom/google/android/gms/internal/ads/pm4;->c:Lcom/google/android/gms/internal/ads/pm4;

    .line 150
    .line 151
    const/4 v11, 0x3

    .line 152
    invoke-static {v11, v0, v2, v10, v7}, Lcom/google/android/gms/internal/ads/sn4;->u(ILcom/google/android/gms/internal/ads/wn4;[[[ILcom/google/android/gms/internal/ads/nn4;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Lcom/google/android/gms/internal/ads/tn4;

    .line 169
    .line 170
    aput-object v7, v5, v10

    .line 171
    .line 172
    :cond_6
    const/4 v7, 0x0

    .line 173
    :goto_3
    if-ge v7, v3, :cond_d

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/wn4;->c(I)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eq v10, v3, :cond_c

    .line 180
    .line 181
    if-eq v10, v8, :cond_c

    .line 182
    .line 183
    if-eq v10, v11, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/wn4;->d(I)Lcom/google/android/gms/internal/ads/yl4;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    aget-object v12, v2, v7

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    :goto_4
    iget v11, v10, Lcom/google/android/gms/internal/ads/yl4;->a:I

    .line 197
    .line 198
    if-ge v13, v11, :cond_a

    .line 199
    .line 200
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/yl4;->b(I)Lcom/google/android/gms/internal/ads/z51;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    aget-object v17, v12, v13

    .line 205
    .line 206
    move-object/from16 v8, v16

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    :goto_5
    iget v3, v11, Lcom/google/android/gms/internal/ads/z51;->a:I

    .line 210
    .line 211
    if-gtz v9, :cond_9

    .line 212
    .line 213
    aget v3, v17, v9

    .line 214
    .line 215
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zm4;->n0:Z

    .line 216
    .line 217
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/sn4;->r(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/z51;->b(I)Lcom/google/android/gms/internal/ads/nb;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v6, Lcom/google/android/gms/internal/ads/um4;

    .line 228
    .line 229
    aget v2, v17, v9

    .line 230
    .line 231
    invoke-direct {v6, v3, v2}, Lcom/google/android/gms/internal/ads/um4;-><init>(Lcom/google/android/gms/internal/ads/nb;I)V

    .line 232
    .line 233
    .line 234
    if-eqz v8, :cond_7

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/um4;->c(Lcom/google/android/gms/internal/ads/um4;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-lez v2, :cond_8

    .line 241
    .line 242
    :cond_7
    move-object v8, v6

    .line 243
    move v15, v9

    .line 244
    move-object v14, v11

    .line 245
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    move-object/from16 v2, p2

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    move-object/from16 v16, v8

    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v8, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    if-nez v14, :cond_b

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/tn4;

    .line 266
    .line 267
    filled-new-array {v15}, [I

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-direct {v2, v14, v3, v6}, Lcom/google/android/gms/internal/ads/tn4;-><init>(Lcom/google/android/gms/internal/ads/z51;[II)V

    .line 273
    .line 274
    .line 275
    :goto_6
    aput-object v2, v5, v7

    .line 276
    .line 277
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    move-object/from16 v2, p2

    .line 280
    .line 281
    const/4 v3, 0x2

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v8, 0x1

    .line 284
    const/4 v11, 0x3

    .line 285
    goto :goto_3

    .line 286
    :cond_d
    new-instance v2, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    const/4 v6, 0x0

    .line 293
    :goto_7
    if-ge v6, v3, :cond_e

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/wn4;->d(I)Lcom/google/android/gms/internal/ads/yl4;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7, v4, v2}, Lcom/google/android/gms/internal/ads/sn4;->s(Lcom/google/android/gms/internal/ads/yl4;Lcom/google/android/gms/internal/ads/fb1;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wn4;->e()Lcom/google/android/gms/internal/ads/yl4;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6, v4, v2}, Lcom/google/android/gms/internal/ads/sn4;->s(Lcom/google/android/gms/internal/ads/yl4;Lcom/google/android/gms/internal/ads/fb1;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    :goto_8
    if-ge v6, v3, :cond_10

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/wn4;->c(I)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lcom/google/android/gms/internal/ads/c81;

    .line 328
    .line 329
    if-nez v7, :cond_f

    .line 330
    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_f
    const/4 v6, 0x0

    .line 335
    throw v6

    .line 336
    :cond_10
    const/4 v6, 0x0

    .line 337
    const/4 v2, 0x0

    .line 338
    :goto_9
    if-ge v2, v3, :cond_13

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wn4;->d(I)Lcom/google/android/gms/internal/ads/yl4;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zm4;->g(ILcom/google/android/gms/internal/ads/yl4;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_11

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_11
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zm4;->e(ILcom/google/android/gms/internal/ads/yl4;)Lcom/google/android/gms/internal/ads/bn4;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-nez v3, :cond_12

    .line 356
    .line 357
    aput-object v6, v5, v2

    .line 358
    .line 359
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    goto :goto_9

    .line 363
    :cond_12
    throw v6

    .line 364
    :cond_13
    const/4 v2, 0x2

    .line 365
    const/4 v6, 0x0

    .line 366
    :goto_b
    if-ge v6, v2, :cond_16

    .line 367
    .line 368
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/wn4;->c(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zm4;->f(I)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_15

    .line 377
    .line 378
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/fb1;->z:Lcom/google/android/gms/internal/ads/u73;

    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k73;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_14

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_14
    const/4 v2, 0x0

    .line 392
    goto :goto_d

    .line 393
    :cond_15
    :goto_c
    const/4 v2, 0x0

    .line 394
    aput-object v2, v5, v6

    .line 395
    .line 396
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 397
    .line 398
    const/4 v2, 0x2

    .line 399
    goto :goto_b

    .line 400
    :cond_16
    const/4 v2, 0x0

    .line 401
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sn4;->j:Lcom/google/android/gms/internal/ads/em4;

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bo4;->f()Lcom/google/android/gms/internal/ads/jo4;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fm4;->a([Lcom/google/android/gms/internal/ads/tn4;)Lcom/google/android/gms/internal/ads/p73;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    const/4 v7, 0x2

    .line 412
    new-array v14, v7, [Lcom/google/android/gms/internal/ads/un4;

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    :goto_e
    if-ge v15, v7, :cond_1a

    .line 416
    .line 417
    aget-object v7, v5, v15

    .line 418
    .line 419
    if-eqz v7, :cond_19

    .line 420
    .line 421
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/tn4;->b:[I

    .line 422
    .line 423
    array-length v8, v9

    .line 424
    if-nez v8, :cond_17

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_17
    const/4 v12, 0x1

    .line 428
    if-ne v8, v12, :cond_18

    .line 429
    .line 430
    new-instance v8, Lcom/google/android/gms/internal/ads/vn4;

    .line 431
    .line 432
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/tn4;->a:Lcom/google/android/gms/internal/ads/z51;

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    aget v21, v9, v17

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    move-object/from16 v19, v8

    .line 445
    .line 446
    move-object/from16 v20, v7

    .line 447
    .line 448
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/vn4;-><init>(Lcom/google/android/gms/internal/ads/z51;IIILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/16 v19, 0x1

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_18
    const/16 v17, 0x0

    .line 455
    .line 456
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/tn4;->a:Lcom/google/android/gms/internal/ads/z51;

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    move-object/from16 v18, v7

    .line 464
    .line 465
    check-cast v18, Lcom/google/android/gms/internal/ads/p73;

    .line 466
    .line 467
    move-object v7, v3

    .line 468
    move-object v11, v6

    .line 469
    const/16 v19, 0x1

    .line 470
    .line 471
    move-object/from16 v12, v18

    .line 472
    .line 473
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/em4;->a(Lcom/google/android/gms/internal/ads/z51;[IILcom/google/android/gms/internal/ads/jo4;Lcom/google/android/gms/internal/ads/p73;)Lcom/google/android/gms/internal/ads/fm4;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    :goto_f
    aput-object v8, v14, v15

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_19
    :goto_10
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v19, 0x1

    .line 483
    .line 484
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 485
    .line 486
    const/4 v7, 0x2

    .line 487
    goto :goto_e

    .line 488
    :cond_1a
    const/16 v17, 0x0

    .line 489
    .line 490
    new-array v3, v7, [Lcom/google/android/gms/internal/ads/i84;

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    :goto_12
    if-ge v6, v7, :cond_1e

    .line 494
    .line 495
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/wn4;->c(I)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zm4;->f(I)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-nez v8, :cond_1d

    .line 504
    .line 505
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/fb1;->z:Lcom/google/android/gms/internal/ads/u73;

    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/k73;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_1b

    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_1b
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/wn4;->c(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    const/4 v8, -0x2

    .line 523
    if-eq v5, v8, :cond_1c

    .line 524
    .line 525
    aget-object v5, v14, v6

    .line 526
    .line 527
    if-eqz v5, :cond_1d

    .line 528
    .line 529
    :cond_1c
    sget-object v5, Lcom/google/android/gms/internal/ads/i84;->a:Lcom/google/android/gms/internal/ads/i84;

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_1d
    :goto_13
    move-object v5, v2

    .line 533
    :goto_14
    aput-object v5, v3, v6

    .line 534
    .line 535
    add-int/lit8 v6, v6, 0x1

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_1e
    invoke-static {v3, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    throw v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zm4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn4;->g:Lcom/google/android/gms/internal/ads/zm4;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/xm4;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zm4;-><init>(Lcom/google/android/gms/internal/ads/xm4;Lcom/google/android/gms/internal/ads/ym4;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn4;->g:Lcom/google/android/gms/internal/ads/zm4;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fb1;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sn4;->g:Lcom/google/android/gms/internal/ads/zm4;

    .line 19
    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zm4;->m0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn4;->e:Landroid/content/Context;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "DefaultTrackSelector"

    .line 32
    .line 33
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo4;->h()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method
