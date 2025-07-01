.class public final Lc3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/x;

.field public final b:I

.field public final c:Lb3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/x;ILb3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/x;",
            "I",
            "Lb3/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/u;->a:Lcom/google/android/gms/common/api/internal/x;

    iput p2, p0, Lc3/u;->b:I

    iput-object p3, p0, Lc3/u;->c:Lb3/e;

    return-void
.end method
