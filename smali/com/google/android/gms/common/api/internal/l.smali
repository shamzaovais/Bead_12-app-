.class final Lcom/google/android/gms/common/api/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/c$e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/internal/k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
