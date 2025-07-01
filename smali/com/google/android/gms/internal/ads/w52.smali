.class public final Lcom/google/android/gms/internal/ads/w52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ps;

.field private final b:Lcom/google/android/gms/internal/ads/qc3;

.field private final c:Lcom/google/android/gms/internal/ads/tt2;

.field private final d:Lcom/google/android/gms/internal/ads/f62;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tt2;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/f62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w52;->c:Lcom/google/android/gms/internal/ads/tt2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w52;->b:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w52;->a:Lcom/google/android/gms/internal/ads/ps;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w52;->d:Lcom/google/android/gms/internal/ads/f62;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/w52;)Lcom/google/android/gms/internal/ads/f62;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w52;->d:Lcom/google/android/gms/internal/ads/f62;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/jg0;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/jg0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/google/android/gms/internal/ads/b62;

    .line 7
    .line 8
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/b62;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Lcom/google/android/gms/internal/ads/v52;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, v6

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, v7

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/v52;-><init>(Lcom/google/android/gms/internal/ads/w52;Lcom/google/android/gms/internal/ads/jg0;Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/b62;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/b62;->c(Lj2/f;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/ks;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lo2;->t:Lcom/google/android/gms/internal/ads/qo2;

    .line 28
    .line 29
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/qo2;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qo2;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/ks;-><init>(Lj2/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w52;->c:Lcom/google/android/gms/internal/ads/tt2;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/mt2;->v:Lcom/google/android/gms/internal/ads/mt2;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/u52;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/u52;-><init>(Lcom/google/android/gms/internal/ads/w52;Lcom/google/android/gms/internal/ads/ks;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w52;->b:Lcom/google/android/gms/internal/ads/qc3;

    .line 46
    .line 47
    invoke-static {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ct2;->d(Lcom/google/android/gms/internal/ads/ws2;Lcom/google/android/gms/internal/ads/qc3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kt2;)Lcom/google/android/gms/internal/ads/jt2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/google/android/gms/internal/ads/mt2;->w:Lcom/google/android/gms/internal/ads/mt2;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jt2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jt2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/jt2;->d(Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt2;->a()Lcom/google/android/gms/internal/ads/xs2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w52;->a:Lcom/google/android/gms/internal/ads/ps;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/lo2;->t:Lcom/google/android/gms/internal/ads/qo2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qo2;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/ks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w52;->a:Lcom/google/android/gms/internal/ads/ps;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ps;->s4(Lcom/google/android/gms/internal/ads/ms;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
