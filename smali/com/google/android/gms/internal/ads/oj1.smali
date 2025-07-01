.class public final Lcom/google/android/gms/internal/ads/oj1;
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

.field private final f:Lcom/google/android/gms/internal/ads/n34;

.field private final g:Lcom/google/android/gms/internal/ads/n34;

.field private final h:Lcom/google/android/gms/internal/ads/n34;

.field private final i:Lcom/google/android/gms/internal/ads/n34;

.field private final j:Lcom/google/android/gms/internal/ads/n34;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/n34;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oj1;->b:Lcom/google/android/gms/internal/ads/n34;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oj1;->c:Lcom/google/android/gms/internal/ads/n34;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oj1;->d:Lcom/google/android/gms/internal/ads/n34;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oj1;->e:Lcom/google/android/gms/internal/ads/n34;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oj1;->f:Lcom/google/android/gms/internal/ads/n34;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oj1;->g:Lcom/google/android/gms/internal/ads/n34;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/oj1;->h:Lcom/google/android/gms/internal/ads/n34;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/oj1;->i:Lcom/google/android/gms/internal/ads/n34;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/oj1;->j:Lcom/google/android/gms/internal/ads/n34;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/n34;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kn0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn0;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->b:Lcom/google/android/gms/internal/ads/n34;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->c:Lcom/google/android/gms/internal/ads/n34;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/fg;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->d:Lcom/google/android/gms/internal/ads/n34;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/vn0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn0;->a()Lcom/google/android/gms/internal/ads/vf0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Lj2/a;->a()Lj2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lcom/google/android/gms/internal/ads/tl0;

    .line 40
    .line 41
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/tl0;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->g:Lcom/google/android/gms/internal/ads/n34;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Lcom/google/android/gms/internal/ads/fz1;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->h:Lcom/google/android/gms/internal/ads/n34;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Lcom/google/android/gms/internal/ads/bw2;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->i:Lcom/google/android/gms/internal/ads/n34;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v10, v0

    .line 69
    check-cast v10, Lcom/google/android/gms/internal/ads/tn1;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->j:Lcom/google/android/gms/internal/ads/n34;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Lcom/google/android/gms/internal/ads/du2;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/ij1;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ij1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/vf0;Lj2/a;Lcom/google/android/gms/internal/ads/tl0;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
