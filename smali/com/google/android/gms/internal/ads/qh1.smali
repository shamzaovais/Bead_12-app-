.class public final synthetic Lcom/google/android/gms/internal/ads/qh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j43;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qh1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh1;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/mu;

    new-instance v1, Lcom/google/android/gms/internal/ads/sh1;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/sh1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mu;)V

    return-object v1
.end method
