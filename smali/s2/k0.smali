.class public final synthetic Ls2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb3;


# instance fields
.field public final synthetic a:Ls2/c;


# direct methods
.method public synthetic constructor <init>(Ls2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/k0;->a:Ls2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/k0;->a:Ls2/c;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Ls2/c;->i6(Ls2/c;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/pc3;

    move-result-object p1

    return-object p1
.end method
