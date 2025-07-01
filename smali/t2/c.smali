.class public final synthetic Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lc2/b;

.field public final synthetic e:Lc2/f;

.field public final synthetic f:Lt2/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc2/b;Lc2/f;Lt2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lt2/c;->d:Lc2/b;

    iput-object p3, p0, Lt2/c;->e:Lc2/f;

    iput-object p4, p0, Lt2/c;->f:Lt2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/c;->d:Lc2/b;

    .line 4
    .line 5
    iget-object v2, p0, Lt2/c;->e:Lc2/f;

    .line 6
    .line 7
    iget-object v3, p0, Lt2/c;->f:Lt2/b;

    .line 8
    .line 9
    new-instance v4, Lcom/google/android/gms/internal/ads/i80;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Lc2/f;->a()Lk2/w2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/i80;-><init>(Landroid/content/Context;Lc2/b;Lk2/w2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/i80;->b(Lt2/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
