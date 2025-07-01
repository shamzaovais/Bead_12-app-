.class final Lm3/o;
.super Lm3/e;
.source "SourceFile"


# instance fields
.field final synthetic c:Lv3/i;


# direct methods
.method constructor <init>(Lm3/p;Lv3/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm3/o;->c:Lv3/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lm3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C4(Lcom/google/android/gms/common/api/Status;Lx2/f;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lx2/c;

    .line 4
    .line 5
    invoke-virtual {p2}, Lx2/f;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lx2/f;->c()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {v0, v1, p2}, Lx2/c;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object p2, p0, Lm3/o;->c:Lv3/i;

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lc3/k;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lv3/i;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
