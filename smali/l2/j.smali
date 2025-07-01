.class public final synthetic Ll2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm0;


# instance fields
.field public final synthetic c:Ll2/r;


# direct methods
.method public synthetic constructor <init>(Ll2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/j;->c:Ll2/r;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll2/j;->c:Ll2/r;

    .line 2
    .line 3
    iget-object p1, p1, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->q0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
