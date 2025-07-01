.class public final synthetic Lcom/google/android/gms/internal/ads/ae1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/fe1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fe1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae1;->c:Lcom/google/android/gms/internal/ads/fe1;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ae1;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->c:Lcom/google/android/gms/internal/ads/fe1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ae1;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->b0(Z)V

    return-void
.end method
