.class public final synthetic Lcom/google/android/gms/internal/ads/ss1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ts1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/y90;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ts1;Lcom/google/android/gms/internal/ads/y90;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss1;->a:Lcom/google/android/gms/internal/ads/ts1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ss1;->b:Lcom/google/android/gms/internal/ads/y90;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ss1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss1;->a:Lcom/google/android/gms/internal/ads/ts1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss1;->b:Lcom/google/android/gms/internal/ads/y90;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ss1;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ts1;->a(Lcom/google/android/gms/internal/ads/y90;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pc3;

    move-result-object p1

    return-object p1
.end method
