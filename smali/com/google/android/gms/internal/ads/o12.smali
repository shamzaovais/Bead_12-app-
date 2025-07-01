.class public final synthetic Lcom/google/android/gms/internal/ads/o12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/q12;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/xo2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/lo2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q12;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o12;->a:Lcom/google/android/gms/internal/ads/q12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o12;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o12;->c:Lcom/google/android/gms/internal/ads/xo2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o12;->d:Lcom/google/android/gms/internal/ads/lo2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o12;->a:Lcom/google/android/gms/internal/ads/q12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o12;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o12;->c:Lcom/google/android/gms/internal/ads/xo2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o12;->d:Lcom/google/android/gms/internal/ads/lo2;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/q12;->c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    move-result-object p1

    return-object p1
.end method
