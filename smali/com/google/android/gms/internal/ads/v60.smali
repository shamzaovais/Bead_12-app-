.class final Lcom/google/android/gms/internal/ads/v60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/ads/x60;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v60;->e:Lcom/google/android/gms/internal/ads/x60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v60;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v60;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v60;->e:Lcom/google/android/gms/internal/ads/x60;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x60;->h(Lcom/google/android/gms/internal/ads/x60;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "download"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/app/DownloadManager;

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v60;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v60;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v60;->e:Lcom/google/android/gms/internal/ads/x60;

    .line 48
    .line 49
    const-string p2, "Could not store picture."

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a70;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
