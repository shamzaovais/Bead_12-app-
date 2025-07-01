.class final Lm2/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qs;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ss;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lm2/f2;Lcom/google/android/gms/internal/ads/ss;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm2/a2;->a:Lcom/google/android/gms/internal/ads/ss;

    iput-object p3, p0, Lm2/a2;->b:Landroid/content/Context;

    iput-object p4, p0, Lm2/a2;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/a2;->a:Lcom/google/android/gms/internal/ads/ss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss;->a()Ll/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll/d$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ll/d$a;-><init>(Ll/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ll/d$a;->a()Ll/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Ll/d;->a:Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v2, p0, Lm2/a2;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o34;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lm2/a2;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lm2/a2;->c:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ll/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lm2/a2;->a:Lcom/google/android/gms/internal/ads/ss;

    .line 35
    .line 36
    iget-object v1, p0, Lm2/a2;->b:Landroid/content/Context;

    .line 37
    .line 38
    check-cast v1, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ss;->f(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
