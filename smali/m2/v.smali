.class final Lm2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic c:Lm2/w;


# direct methods
.method constructor <init>(Lm2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/v;->c:Lm2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm2/v;->c:Lm2/w;

    .line 5
    .line 6
    iget-object p1, p1, Lm2/w;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 9
    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lm2/f2;->q(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
