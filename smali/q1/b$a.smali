.class public Lq1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ly0/d;


# direct methods
.method public constructor <init>(Ly0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/b$a;->a:Ly0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf1/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/b$a;->a:Ly0/d;

    .line 2
    .line 3
    const-class v1, Lf1/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ly0/d;->H(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf1/l;

    .line 10
    .line 11
    return-object p1
.end method
