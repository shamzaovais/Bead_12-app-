.class public final synthetic Lcom/google/android/gms/internal/ads/fd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/sd0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/rd0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/rd0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd0;->c:Lcom/google/android/gms/internal/ads/sd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fd0;->d:Lcom/google/android/gms/internal/ads/rd0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fd0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd0;->c:Lcom/google/android/gms/internal/ads/sd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd0;->d:Lcom/google/android/gms/internal/ads/rd0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fd0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sd0;->o(Lcom/google/android/gms/internal/ads/rd0;Ljava/lang/String;)V

    return-void
.end method
