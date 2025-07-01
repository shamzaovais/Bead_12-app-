.class public final synthetic Lcom/google/android/gms/internal/ads/vr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yr1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/y90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yr1;Lcom/google/android/gms/internal/ads/y90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr1;->a:Lcom/google/android/gms/internal/ads/yr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vr1;->b:Lcom/google/android/gms/internal/ads/y90;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr1;->a:Lcom/google/android/gms/internal/ads/yr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vr1;->b:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yr1;->c(Lcom/google/android/gms/internal/ads/y90;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
