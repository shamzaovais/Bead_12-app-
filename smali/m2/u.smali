.class final Lm2/u;
.super Lk2/x1;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lm2/x;


# direct methods
.method constructor <init>(Lm2/x;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/u;->d:Lm2/x;

    .line 2
    .line 3
    iput-object p2, p0, Lm2/u;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lk2/x1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O0(Lk2/z2;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lm2/u;->d:Lm2/x;

    .line 5
    .line 6
    iget-object v1, p0, Lm2/u;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, Lk2/z2;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2, v2}, Lm2/x;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
