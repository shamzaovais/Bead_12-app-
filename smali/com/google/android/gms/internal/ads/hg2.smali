.class public final synthetic Lcom/google/android/gms/internal/ads/hg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ig2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ig2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ig2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pc3;

    move-result-object p1

    return-object p1
.end method
