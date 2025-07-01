.class public final synthetic Lcom/google/android/gms/internal/ads/xr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yr1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/y90;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yr1;Lcom/google/android/gms/internal/ads/y90;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr1;->a:Lcom/google/android/gms/internal/ads/yr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr1;->b:Lcom/google/android/gms/internal/ads/y90;

    iput p3, p0, Lcom/google/android/gms/internal/ads/xr1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->a:Lcom/google/android/gms/internal/ads/yr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr1;->b:Lcom/google/android/gms/internal/ads/y90;

    iget v2, p0, Lcom/google/android/gms/internal/ads/xr1;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zt1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yr1;->a(Lcom/google/android/gms/internal/ads/y90;ILcom/google/android/gms/internal/ads/zt1;)Lcom/google/android/gms/internal/ads/pc3;

    move-result-object p1

    return-object p1
.end method
