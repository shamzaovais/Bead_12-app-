.class public final synthetic Lcom/google/android/gms/internal/ads/rb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ub2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ub2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb2;->a:Lcom/google/android/gms/internal/ads/ub2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb2;->a:Lcom/google/android/gms/internal/ads/ub2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub2;->c()Lcom/google/android/gms/internal/ads/tb2;

    move-result-object v0

    return-object v0
.end method
