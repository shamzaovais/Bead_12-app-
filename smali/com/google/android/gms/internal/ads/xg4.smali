.class public final synthetic Lcom/google/android/gms/internal/ads/xg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m53;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/xg4;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xg4;->c:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg4;->b(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
