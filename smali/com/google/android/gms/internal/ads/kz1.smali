.class public final synthetic Lcom/google/android/gms/internal/ads/kz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/fz1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/tn1;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/du2;

.field public final synthetic h:Ll2/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Ll2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz1;->c:Lcom/google/android/gms/internal/ads/fz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kz1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kz1;->e:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kz1;->f:Lcom/google/android/gms/internal/ads/tn1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kz1;->g:Lcom/google/android/gms/internal/ads/du2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kz1;->h:Ll2/r;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kz1;->c:Lcom/google/android/gms/internal/ads/fz1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kz1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz1;->e:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kz1;->f:Lcom/google/android/gms/internal/ads/tn1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kz1;->g:Lcom/google/android/gms/internal/ads/du2;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kz1;->h:Ll2/r;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fz1;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "dialog_action"

    .line 22
    .line 23
    const-string v7, "dismiss"

    .line 24
    .line 25
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v5, "rtsdc"

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rz1;->C5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ll2/r;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
