.class public final Lm2/y;
.super Lcom/google/android/gms/internal/ads/kb;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/kb;-><init>(Lcom/google/android/gms/internal/ads/jb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/y;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ya;
    .locals 4

    .line 1
    new-instance v0, Lm2/y;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/wb;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wb;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lm2/y;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jb;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "admob_volley"

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/google/android/gms/internal/ads/ya;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/sb;

    .line 25
    .line 26
    const/high16 v3, 0x1400000

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/sb;-><init>(Ljava/io/File;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ya;-><init>(Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/oa;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ya;->d()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/ra;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->h4:Lcom/google/android/gms/internal/ads/ir;

    .line 12
    .line 13
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm2/y;->d:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0xcc77c0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/if0;->u(Landroid/content/Context;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/d00;

    .line 44
    .line 45
    iget-object v1, p0, Lm2/y;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/d00;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d00;->a(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/ra;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "Got gmscore asset response: "

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->m()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Failed to get gmscore asset response: "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/kb;->a(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/ra;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
