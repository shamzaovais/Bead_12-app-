.class public final synthetic Lcom/google/android/gms/internal/ads/na2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jf2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oa2;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oa2;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na2;->a:Lcom/google/android/gms/internal/ads/oa2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/na2;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->a:Lcom/google/android/gms/internal/ads/oa2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na2;->b:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oa2;->c(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
