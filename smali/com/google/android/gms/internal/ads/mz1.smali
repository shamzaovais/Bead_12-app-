.class public final synthetic Lcom/google/android/gms/internal/ads/mz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/tn1;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/du2;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/fz1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lm2/t0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ll2/r;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Lm2/t0;Ljava/lang/String;Ll2/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mz1;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mz1;->d:Lcom/google/android/gms/internal/ads/tn1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mz1;->e:Lcom/google/android/gms/internal/ads/du2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mz1;->f:Lcom/google/android/gms/internal/ads/fz1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mz1;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mz1;->h:Lm2/t0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mz1;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mz1;->j:Ll2/r;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/mz1;->k:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz1;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mz1;->d:Lcom/google/android/gms/internal/ads/tn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mz1;->e:Lcom/google/android/gms/internal/ads/du2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mz1;->f:Lcom/google/android/gms/internal/ads/fz1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mz1;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mz1;->h:Lm2/t0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mz1;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/mz1;->j:Ll2/r;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/mz1;->k:Z

    move-object v9, p1

    move v10, p2

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/rz1;->F5(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Lm2/t0;Ljava/lang/String;Ll2/r;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
