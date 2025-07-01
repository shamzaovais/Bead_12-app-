.class public final synthetic Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ls2/v;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/nn1;

.field public final synthetic e:Ljava/util/ArrayDeque;

.field public final synthetic f:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Ls2/v;Lcom/google/android/gms/internal/ads/nn1;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/b;->c:Ls2/v;

    iput-object p2, p0, Ls2/b;->d:Lcom/google/android/gms/internal/ads/nn1;

    iput-object p3, p0, Ls2/b;->e:Ljava/util/ArrayDeque;

    iput-object p4, p0, Ls2/b;->f:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/b;->c:Ls2/v;

    iget-object v1, p0, Ls2/b;->d:Lcom/google/android/gms/internal/ads/nn1;

    iget-object v2, p0, Ls2/b;->e:Ljava/util/ArrayDeque;

    iget-object v3, p0, Ls2/b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1, v2, v3}, Ls2/v;->e(Lcom/google/android/gms/internal/ads/nn1;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    return-void
.end method
