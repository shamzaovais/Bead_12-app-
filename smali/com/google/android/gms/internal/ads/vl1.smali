.class public final Lcom/google/android/gms/internal/ads/vl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z24;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n34;

.field private final b:Lcom/google/android/gms/internal/ads/n34;

.field private final c:Lcom/google/android/gms/internal/ads/n34;

.field private final d:Lcom/google/android/gms/internal/ads/n34;

.field private final e:Lcom/google/android/gms/internal/ads/n34;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl1;->a:Lcom/google/android/gms/internal/ads/n34;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl1;->b:Lcom/google/android/gms/internal/ads/n34;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vl1;->c:Lcom/google/android/gms/internal/ads/n34;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vl1;->d:Lcom/google/android/gms/internal/ads/n34;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vl1;->e:Lcom/google/android/gms/internal/ads/n34;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->a:Lcom/google/android/gms/internal/ads/n34;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kn0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn0;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl1;->b:Lcom/google/android/gms/internal/ads/n34;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/ms1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ms1;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl1;->c:Lcom/google/android/gms/internal/ads/n34;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/vn0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vn0;->a()Lcom/google/android/gms/internal/ads/vf0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vl1;->d:Lcom/google/android/gms/internal/ads/n34;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/in;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vl1;->e:Lcom/google/android/gms/internal/ads/n34;

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Lcom/google/android/gms/internal/ads/xm;

    .line 42
    .line 43
    new-instance v6, Lcom/google/android/gms/internal/ads/en;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/en;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/xm;-><init>(Lcom/google/android/gms/internal/ads/en;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->M()Lcom/google/android/gms/internal/ads/zp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v6, v2, Lcom/google/android/gms/internal/ads/vf0;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zp;->n(I)Lcom/google/android/gms/internal/ads/zp;

    .line 58
    .line 59
    .line 60
    iget v6, v2, Lcom/google/android/gms/internal/ads/vf0;->e:I

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zp;->p(I)Lcom/google/android/gms/internal/ads/zp;

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/vf0;->f:Z

    .line 67
    .line 68
    if-eq v6, v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zp;->o(I)Lcom/google/android/gms/internal/ads/zp;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/aq;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/ul1;

    .line 83
    .line 84
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/ul1;-><init>(Lcom/google/android/gms/internal/ads/in;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aq;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/xm;->b(Lcom/google/android/gms/internal/ads/wm;)V

    .line 88
    .line 89
    .line 90
    return-object v5
.end method
