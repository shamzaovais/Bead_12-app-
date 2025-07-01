.class public final synthetic Ls2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls2/c;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/je0;


# direct methods
.method public synthetic constructor <init>(Ls2/c;Lcom/google/android/gms/internal/ads/je0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/h0;->a:Ls2/c;

    iput-object p2, p0, Ls2/h0;->b:Lcom/google/android/gms/internal/ads/je0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/h0;->a:Ls2/c;

    iget-object v1, p0, Ls2/h0;->b:Lcom/google/android/gms/internal/ads/je0;

    invoke-virtual {v0, v1}, Ls2/c;->f6(Lcom/google/android/gms/internal/ads/je0;)Ls2/a0;

    move-result-object v0

    return-object v0
.end method
