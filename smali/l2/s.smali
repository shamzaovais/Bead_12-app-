.class public final Ll2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ll2/t;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk2/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lk2/a;->L()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/aa1;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/aa1;->w()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fl0;->h()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ll2/i;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, Ll2/i;->l:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move-object p0, p2

    .line 41
    :cond_2
    invoke-static {}, Lj2/t;->j()Ll2/a;

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ll2/i;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Ll2/e0;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object v0, p2, Ll2/i;->k:Ll2/c0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {p0, p2, p1, v0}, Ll2/a;->b(Landroid/content/Context;Ll2/i;Ll2/e0;Ll2/c0;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "com.google.android.gms.ads.AdActivity"

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/vf0;

    .line 69
    .line 70
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/vf0;->f:Z

    .line 71
    .line 72
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v1, "shouldCallOnOverlayOpened"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    new-instance p2, Landroid/os/Bundle;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 89
    .line 90
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lh3/l;->e()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const/high16 p1, 0x80000

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_5
    instance-of p1, p0, Landroid/app/Activity;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    const/high16 p1, 0x10000000

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lm2/f2;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
