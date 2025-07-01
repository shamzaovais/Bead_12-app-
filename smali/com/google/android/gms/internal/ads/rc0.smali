.class final Lcom/google/android/gms/internal/ads/rc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh3/d;

.field private final b:Lm2/r1;

.field private final c:Lcom/google/android/gms/internal/ads/sd0;


# direct methods
.method constructor <init>(Lh3/d;Lm2/r1;Lcom/google/android/gms/internal/ads/sd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc0;->a:Lh3/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rc0;->b:Lm2/r1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rc0;->c:Lcom/google/android/gms/internal/ads/sd0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->r0:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->c:Lcom/google/android/gms/internal/ads/sd0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd0;->y()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(IJ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->q0:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->b:Lm2/r1;

    .line 21
    .line 22
    invoke-interface {v0}, Lm2/r1;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long v0, p2, v0

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 35
    .line 36
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->r0:Lcom/google/android/gms/internal/ads/ir;

    .line 41
    .line 42
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rc0;->b:Lm2/r1;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-interface {p1, v0}, Lm2/r1;->t(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rc0;->b:Lm2/r1;

    .line 65
    .line 66
    invoke-interface {p1, p2, p3}, Lm2/r1;->y(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->b:Lm2/r1;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lm2/r1;->t(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rc0;->b:Lm2/r1;

    .line 76
    .line 77
    invoke-interface {p1, p2, p3}, Lm2/r1;->y(J)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc0;->a()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
