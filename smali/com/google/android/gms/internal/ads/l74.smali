.class public final synthetic Lcom/google/android/gms/internal/ads/l74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/m74;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/m73;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ak4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m74;Lcom/google/android/gms/internal/ads/m73;Lcom/google/android/gms/internal/ads/ak4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l74;->c:Lcom/google/android/gms/internal/ads/m74;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l74;->d:Lcom/google/android/gms/internal/ads/m73;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l74;->e:Lcom/google/android/gms/internal/ads/ak4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l74;->c:Lcom/google/android/gms/internal/ads/m74;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l74;->d:Lcom/google/android/gms/internal/ads/m73;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l74;->e:Lcom/google/android/gms/internal/ads/ak4;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m74;->m(Lcom/google/android/gms/internal/ads/m73;Lcom/google/android/gms/internal/ads/ak4;)V

    return-void
.end method
