.class public final Lcom/google/android/gms/internal/ads/uc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh3/d;

.field private final b:Lcom/google/android/gms/internal/ads/rc0;


# direct methods
.method constructor <init>(Lh3/d;Lcom/google/android/gms/internal/ads/rc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc0;->a:Lh3/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uc0;->b:Lcom/google/android/gms/internal/ads/rc0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uc0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/td0;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/td0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/td0;->b()Lcom/google/android/gms/internal/ads/uc0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc0;->b:Lcom/google/android/gms/internal/ads/rc0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rc0;->b(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc0;->b:Lcom/google/android/gms/internal/ads/rc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lk2/b4;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc0;->b:Lcom/google/android/gms/internal/ads/rc0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc0;->a:Lh3/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lh3/d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/rc0;->b(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc0;->b:Lcom/google/android/gms/internal/ads/rc0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc0;->a:Lh3/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lh3/d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/rc0;->b(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
