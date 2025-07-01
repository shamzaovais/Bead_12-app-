.class public final synthetic Ls2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ls2/c;

.field public final synthetic d:[Lcom/google/android/gms/internal/ads/lj1;


# direct methods
.method public synthetic constructor <init>(Ls2/c;[Lcom/google/android/gms/internal/ads/lj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/e0;->c:Ls2/c;

    iput-object p2, p0, Ls2/e0;->d:[Lcom/google/android/gms/internal/ads/lj1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/e0;->c:Ls2/c;

    iget-object v1, p0, Ls2/e0;->d:[Lcom/google/android/gms/internal/ads/lj1;

    invoke-virtual {v0, v1}, Ls2/c;->I5([Lcom/google/android/gms/internal/ads/lj1;)V

    return-void
.end method
