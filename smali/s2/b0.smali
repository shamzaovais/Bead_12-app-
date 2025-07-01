.class public final synthetic Ls2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ls2/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/nn1;


# direct methods
.method public synthetic constructor <init>(Ls2/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/b0;->c:Ls2/c;

    iput-object p2, p0, Ls2/b0;->d:Ljava/lang/String;

    iput-object p3, p0, Ls2/b0;->e:Ljava/lang/String;

    iput-object p4, p0, Ls2/b0;->f:Lcom/google/android/gms/internal/ads/nn1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/b0;->c:Ls2/c;

    iget-object v1, p0, Ls2/b0;->d:Ljava/lang/String;

    iget-object v2, p0, Ls2/b0;->e:Ljava/lang/String;

    iget-object v3, p0, Ls2/b0;->f:Lcom/google/android/gms/internal/ads/nn1;

    invoke-virtual {v0, v1, v2, v3}, Ls2/c;->J5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nn1;)V

    return-void
.end method
