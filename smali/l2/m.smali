.class final Ll2/m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field final c:Lm2/t;

.field d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm2/t;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lm2/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll2/m;->c:Lm2/t;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lm2/t;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Lm2/t;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll2/m;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll2/m;->c:Lm2/t;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lm2/t;->m(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
