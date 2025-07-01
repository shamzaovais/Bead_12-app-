.class public final synthetic Lcom/google/android/gms/internal/ads/ou1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pu1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/f90;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pu1;Lcom/google/android/gms/internal/ads/f90;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou1;->a:Lcom/google/android/gms/internal/ads/pu1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/f90;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ou1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->a:Lcom/google/android/gms/internal/ads/pu1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/f90;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ou1;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zt1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/pu1;->b(Lcom/google/android/gms/internal/ads/f90;ILcom/google/android/gms/internal/ads/zt1;)Lcom/google/android/gms/internal/ads/pc3;

    move-result-object p1

    return-object p1
.end method
