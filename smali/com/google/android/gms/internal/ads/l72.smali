.class public final synthetic Lcom/google/android/gms/internal/ads/l72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/rc2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l72;->c:Lcom/google/android/gms/internal/ads/rc2;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->c:Lcom/google/android/gms/internal/ads/rc2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rc2;->g(Lcom/google/android/gms/internal/ads/rc2;Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
