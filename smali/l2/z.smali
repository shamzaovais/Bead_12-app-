.class public final synthetic Ll2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ll2/b0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ll2/b0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/z;->c:Ll2/b0;

    iput-object p2, p0, Ll2/z;->d:Ljava/lang/String;

    iput-object p3, p0, Ll2/z;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/z;->c:Ll2/b0;

    iget-object v1, p0, Ll2/z;->d:Ljava/lang/String;

    iget-object v2, p0, Ll2/z;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Ll2/b0;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
