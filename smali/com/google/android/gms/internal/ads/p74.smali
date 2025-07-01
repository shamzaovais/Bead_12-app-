.class public final synthetic Lcom/google/android/gms/internal/ads/p74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/u74;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/rj4;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/wj4;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u74;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p74;->c:Lcom/google/android/gms/internal/ads/u74;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p74;->d:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p74;->e:Lcom/google/android/gms/internal/ads/rj4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p74;->f:Lcom/google/android/gms/internal/ads/wj4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p74;->g:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/p74;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p74;->c:Lcom/google/android/gms/internal/ads/u74;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p74;->d:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/p74;->e:Lcom/google/android/gms/internal/ads/rj4;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/p74;->f:Lcom/google/android/gms/internal/ads/wj4;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/p74;->g:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/p74;->h:Z

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u74;->b:Lcom/google/android/gms/internal/ads/y74;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y74;->d(Lcom/google/android/gms/internal/ads/y74;)Lcom/google/android/gms/internal/ads/v84;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/ak4;

    .line 31
    .line 32
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/kk4;->g(ILcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;Ljava/io/IOException;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
