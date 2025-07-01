.class public final Lcom/google/android/gms/internal/ads/yl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lk2/s0;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lk2/w2;

.field private final e:I

.field private final f:Le2/a$a;

.field private final g:Lcom/google/android/gms/internal/ads/y30;

.field private final h:Lk2/r4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk2/w2;ILe2/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/y30;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yl;->g:Lcom/google/android/gms/internal/ads/y30;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yl;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yl;->d:Lk2/w2;

    .line 16
    .line 17
    iput p4, p0, Lcom/google/android/gms/internal/ads/yl;->e:I

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yl;->f:Le2/a$a;

    .line 20
    .line 21
    sget-object p1, Lk2/r4;->a:Lk2/r4;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl;->h:Lk2/r4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lk2/s4;->d()Lk2/s4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk2/v;->a()Lk2/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yl;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yl;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yl;->g:Lcom/google/android/gms/internal/ads/y30;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3, v4}, Lk2/t;->d(Landroid/content/Context;Lk2/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;)Lk2/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yl;->a:Lk2/s0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/yl;->e:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lk2/y4;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/yl;->e:I

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lk2/y4;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl;->a:Lk2/s0;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lk2/s0;->Q3(Lk2/y4;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl;->a:Lk2/s0;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/ll;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yl;->f:Le2/a$a;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yl;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ll;-><init>(Le2/a$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lk2/s0;->M1(Lcom/google/android/gms/internal/ads/tl;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl;->a:Lk2/s0;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl;->h:Lk2/r4;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yl;->b:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yl;->d:Lk2/w2;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lk2/r4;->a(Landroid/content/Context;Lk2/w2;)Lk2/n4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lk2/s0;->R4(Lk2/n4;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "#007 Could not call remote method."

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
