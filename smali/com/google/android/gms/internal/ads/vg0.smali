.class public final synthetic Lcom/google/android/gms/internal/ads/vg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/gh0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gh0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg0;->c:Lcom/google/android/gms/internal/ads/gh0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vg0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->c:Lcom/google/android/gms/internal/ads/gh0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/vg0;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gh0;->a(I)V

    return-void
.end method
