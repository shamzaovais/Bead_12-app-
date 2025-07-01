.class public final Lcom/google/android/gms/internal/ads/ij1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lj2/a;

.field private final b:Lcom/google/android/gms/internal/ads/tl0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/tn1;

.field private final e:Lcom/google/android/gms/internal/ads/du2;

.field private final f:Lcom/google/android/gms/internal/ads/fz1;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/fg;

.field private final i:Lcom/google/android/gms/internal/ads/vf0;

.field private final j:Lcom/google/android/gms/internal/ads/bw2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/vf0;Lj2/a;Lcom/google/android/gms/internal/ads/tl0;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij1;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ij1;->h:Lcom/google/android/gms/internal/ads/fg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ij1;->i:Lcom/google/android/gms/internal/ads/vf0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ij1;->a:Lj2/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ij1;->b:Lcom/google/android/gms/internal/ads/tl0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ij1;->f:Lcom/google/android/gms/internal/ads/fz1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ij1;->j:Lcom/google/android/gms/internal/ads/bw2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ij1;->d:Lcom/google/android/gms/internal/ads/tn1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ij1;->e:Lcom/google/android/gms/internal/ads/du2;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/ij1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij1;->c:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/fg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij1;->h:Lcom/google/android/gms/internal/ads/fg;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/ij1;)Lj2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij1;->a:Lj2/a;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/vf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij1;->i:Lcom/google/android/gms/internal/ads/vf0;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/tl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij1;->b:Lcom/google/android/gms/internal/ads/tl0;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/tn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij1;->d:Lcom/google/android/gms/internal/ads/tn1;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/fz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij1;->f:Lcom/google/android/gms/internal/ads/fz1;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/du2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij1;->e:Lcom/google/android/gms/internal/ads/du2;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/bw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij1;->j:Lcom/google/android/gms/internal/ads/bw2;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/ij1;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij1;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lj1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lj1;-><init>(Lcom/google/android/gms/internal/ads/ij1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lj1;->h()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
