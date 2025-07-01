.class public final synthetic Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc2/f;

.field public final synthetic f:I

.field public final synthetic g:Le2/a$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc2/f;ILe2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/b;->c:Landroid/content/Context;

    iput-object p2, p0, Le2/b;->d:Ljava/lang/String;

    iput-object p3, p0, Le2/b;->e:Lc2/f;

    iput p4, p0, Le2/b;->f:I

    iput-object p5, p0, Le2/b;->g:Le2/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, Le2/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Le2/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Le2/b;->e:Lc2/f;

    .line 6
    .line 7
    iget v4, p0, Le2/b;->f:I

    .line 8
    .line 9
    iget-object v5, p0, Le2/b;->g:Le2/a$a;

    .line 10
    .line 11
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/yl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc2/f;->a()Lk2/w2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yl;-><init>(Landroid/content/Context;Ljava/lang/String;Lk2/w2;ILe2/a$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/yl;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/o80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/r80;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "AppOpenAd.load"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/r80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
