.class public final Lcom/google/android/gms/internal/ads/j32;
.super Lcom/google/android/gms/internal/ads/i32;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dn0;

.field private final b:Lcom/google/android/gms/internal/ads/l11;

.field private final c:Lcom/google/android/gms/internal/ads/x71;

.field private final d:Lcom/google/android/gms/internal/ads/s32;

.field private final e:Lcom/google/android/gms/internal/ads/f02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/x71;Lcom/google/android/gms/internal/ads/s32;Lcom/google/android/gms/internal/ads/f02;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i32;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/internal/ads/dn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j32;->b:Lcom/google/android/gms/internal/ads/l11;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j32;->c:Lcom/google/android/gms/internal/ads/x71;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j32;->d:Lcom/google/android/gms/internal/ads/s32;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j32;->e:Lcom/google/android/gms/internal/ads/f02;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/mp2;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/xo2;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j32;->b:Lcom/google/android/gms/internal/ads/l11;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l11;->i(Lcom/google/android/gms/internal/ads/mp2;)Lcom/google/android/gms/internal/ads/l11;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l11;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/l11;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/f11;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j32;->d:Lcom/google/android/gms/internal/ads/s32;

    .line 12
    .line 13
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/f11;-><init>(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/s32;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l11;->g(Lcom/google/android/gms/internal/ads/f11;)Lcom/google/android/gms/internal/ads/l11;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->j3:Lcom/google/android/gms/internal/ads/ir;

    .line 20
    .line 21
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j32;->b:Lcom/google/android/gms/internal/ads/l11;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j32;->e:Lcom/google/android/gms/internal/ads/f02;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l11;->d(Lcom/google/android/gms/internal/ads/f02;)Lcom/google/android/gms/internal/ads/l11;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/internal/ads/dn0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dn0;->g()Lcom/google/android/gms/internal/ads/fv0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j32;->b:Lcom/google/android/gms/internal/ads/l11;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l11;->j()Lcom/google/android/gms/internal/ads/n11;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fv0;->d(Lcom/google/android/gms/internal/ads/n11;)Lcom/google/android/gms/internal/ads/fv0;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j32;->c:Lcom/google/android/gms/internal/ads/x71;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fv0;->a(Lcom/google/android/gms/internal/ads/x71;)Lcom/google/android/gms/internal/ads/fv0;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fv0;->c()Lcom/google/android/gms/internal/ads/gv0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv0;->b()Lcom/google/android/gms/internal/ads/fz0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fz0;->j()Lcom/google/android/gms/internal/ads/pc3;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fz0;->i(Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/pc3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
