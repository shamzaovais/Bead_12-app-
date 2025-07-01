.class final Lcom/google/android/gms/internal/ads/w60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/x60;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x60;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->c:Lcom/google/android/gms/internal/ads/x60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->c:Lcom/google/android/gms/internal/ads/x60;

    .line 2
    .line 3
    const-string p2, "User canceled the download."

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a70;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
