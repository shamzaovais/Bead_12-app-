.class public final synthetic Lcom/google/android/gms/internal/ads/wa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v61;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/fl0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa1;->c:Lcom/google/android/gms/internal/ads/fl0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa1;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->e0()Ll2/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ll2/r;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
