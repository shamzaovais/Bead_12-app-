.class public final synthetic Lm2/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/y1;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/y1;->a:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Lm2/f2;->i:Lcom/google/android/gms/internal/ads/l13;

    .line 4
    .line 5
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lm2/f2;->l(Landroid/net/Uri;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
