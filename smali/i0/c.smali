.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh0/c$b;)Lh0/c;
    .locals 4

    .line 1
    new-instance v0, Li0/b;

    .line 2
    .line 3
    iget-object v1, p1, Lh0/c$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lh0/c$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lh0/c$b;->c:Lh0/c$a;

    .line 8
    .line 9
    iget-boolean p1, p1, Lh0/c$b;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Li0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lh0/c$a;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
