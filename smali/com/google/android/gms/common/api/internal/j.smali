.class final Lcom/google/android/gms/common/api/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->d:Lcom/google/android/gms/common/api/internal/m;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->d:Lcom/google/android/gms/common/api/internal/m;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/internal/j;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/m;->x(Lcom/google/android/gms/common/api/internal/m;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
