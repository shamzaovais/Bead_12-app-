.class public final Lcom/google/android/gms/internal/ads/ig2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf2;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Lcom/google/android/gms/internal/ads/oe0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oe0;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig2;->d:Lcom/google/android/gms/internal/ads/oe0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ig2;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ig2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ig2;->c:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x29

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/gg2;->a:Lcom/google/android/gms/internal/ads/gg2;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ig2;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->l(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/hg2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hg2;-><init>(Lcom/google/android/gms/internal/ads/ig2;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ig2;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const-class v3, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->f(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method final synthetic c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/jg2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/jg2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
