.class public final synthetic Lcom/google/android/gms/internal/ads/hy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/iy1;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ep;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/np;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iy1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/ep;Lcom/google/android/gms/internal/ads/np;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy1;->a:Lcom/google/android/gms/internal/ads/iy1;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/hy1;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hy1;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hy1;->d:Lcom/google/android/gms/internal/ads/ep;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hy1;->e:Lcom/google/android/gms/internal/ads/np;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy1;->a:Lcom/google/android/gms/internal/ads/iy1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hy1;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hy1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hy1;->d:Lcom/google/android/gms/internal/ads/ep;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hy1;->e:Lcom/google/android/gms/internal/ads/np;

    .line 10
    .line 11
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/iy1;->b:Lcom/google/android/gms/internal/ads/jy1;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ky1;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/iy1;->b:Lcom/google/android/gms/internal/ads/jy1;

    .line 22
    .line 23
    invoke-static {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/jy1;->f(Lcom/google/android/gms/internal/ads/jy1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/ep;Lcom/google/android/gms/internal/ads/np;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/my1;->g(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iy1;->b:Lcom/google/android/gms/internal/ads/jy1;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jy1;->d(Lcom/google/android/gms/internal/ads/jy1;)Lcom/google/android/gms/internal/ads/zx1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx1;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/my1;->d(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
