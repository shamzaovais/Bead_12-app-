.class public final synthetic Lcom/google/android/gms/internal/ads/gv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j43;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/iv1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/y90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iv1;Lcom/google/android/gms/internal/ads/y90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv1;->a:Lcom/google/android/gms/internal/ads/iv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gv1;->b:Lcom/google/android/gms/internal/ads/y90;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv1;->a:Lcom/google/android/gms/internal/ads/iv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv1;->b:Lcom/google/android/gms/internal/ads/y90;

    check-cast p1, Lcom/google/android/gms/internal/ads/uw1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/iv1;->a(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/uw1;)Lcom/google/android/gms/internal/ads/f90;

    move-result-object p1

    return-object p1
.end method
