.class public final Lcom/google/android/gms/internal/ads/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r8;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/nb;

.field private b:Lcom/google/android/gms/internal/ads/w03;

.field private c:Lcom/google/android/gms/internal/ads/u0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h8;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/os2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/w03;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/w03;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w03;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/w03;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w03;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    cmp-long v6, v0, v4

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h8;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 35
    .line 36
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/nb;->p:J

    .line 37
    .line 38
    cmp-long v7, v0, v5

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/l9;->w(J)Lcom/google/android/gms/internal/ads/l9;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/u0;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/u0;

    .line 65
    .line 66
    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/u0;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/w03;Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/w03;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/e9;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/e9;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/t;->e0(II)Lcom/google/android/gms/internal/ads/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/u0;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h8;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
