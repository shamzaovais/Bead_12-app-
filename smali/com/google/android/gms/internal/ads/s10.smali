.class public final synthetic Lcom/google/android/gms/internal/ads/s10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/g10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s10;->c:Lcom/google/android/gms/internal/ads/g10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->c:Lcom/google/android/gms/internal/ads/g10;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g10;->d()V

    return-void
.end method
